.class public Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    }
.end annotation


# static fields
.field private static final PROPERTIES:Ljava/lang/String; = "properties"

.field private static final PROPERTY_NAMES:Ljava/lang/String; = "propertyNames"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getProperties(Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;I)Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;
    .locals 5

    .prologue
    const v4, 0xf04b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 83
    iget v0, p1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 84
    invoke-virtual {v2, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 85
    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "properties"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;-><init>(Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 91
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 91
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 95
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getPropertyNames(Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;I)[Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf04a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 56
    iget v0, p1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 57
    invoke-virtual {v2, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "propertyNames"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 68
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 71
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isObject()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
