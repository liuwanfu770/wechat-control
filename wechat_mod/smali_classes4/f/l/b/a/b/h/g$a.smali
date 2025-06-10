.class final Lf/l/b/a/b/h/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final number:I

.field private final object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lf/l/b/a/b/h/g$a;->object:Ljava/lang/Object;

    .line 169
    iput p2, p0, Lf/l/b/a/b/h/g$a;->number:I

    .line 170
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    instance-of v1, p1, Lf/l/b/a/b/h/g$a;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    check-cast p1, Lf/l/b/a/b/h/g$a;

    .line 182
    iget-object v1, p0, Lf/l/b/a/b/h/g$a;->object:Ljava/lang/Object;

    iget-object v2, p1, Lf/l/b/a/b/h/g$a;->object:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/l/b/a/b/h/g$a;->number:I

    iget v2, p1, Lf/l/b/a/b/h/g$a;->number:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xe831

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lf/l/b/a/b/h/g$a;->object:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lf/l/b/a/b/h/g$a;->number:I

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
