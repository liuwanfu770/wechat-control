.class public final Lcom/tencent/d/e/b/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/e/b/a/a/a;


# static fields
.field private static OUd:Ljava/lang/Object;

.field private static OUe:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static OUf:Ljava/lang/reflect/Method;


# instance fields
.field private OTU:Lcom/tencent/d/e/b/a/a/c;

.field private OUc:Ljava/lang/String;

.field private gge:J

.field private mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUe:Ljava/lang/Class;

    .line 14
    sput-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUf:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->mErrorCode:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->gge:J

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->OUc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized lC(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x21ccf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->OTU:Lcom/tencent/d/e/b/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->OTU:Lcom/tencent/d/e/b/a/a/c;

    .line 1021
    iget v0, v0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->OTU:Lcom/tencent/d/e/b/a/a/c;

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->mErrorCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    const-string/jumbo v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUe:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    sget-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUe:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 51
    const/16 v0, -0x12d

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :catch_0
    move-exception v0

    const/16 v0, -0x12d

    :try_start_4
    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 55
    :cond_1
    :try_start_5
    sget-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUe:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUd:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    sget-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUe:Ljava/lang/Class;

    const-string/jumbo v1, "getOAID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUf:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    :try_start_7
    sget-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUd:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUf:Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_2

    .line 71
    :try_start_8
    sget-object v0, Lcom/tencent/d/e/b/a/a/a/g;->OUf:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/d/e/b/a/a/a/g;->OUd:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->OUc:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82
    :cond_2
    :goto_1
    :try_start_9
    new-instance v0, Lcom/tencent/d/e/b/a/a/c;

    iget-object v1, p0, Lcom/tencent/d/e/b/a/a/a/g;->OUc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/d/e/b/a/a/a/g;->mErrorCode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/e/b/a/a/c;-><init>(Ljava/lang/String;I)V

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    const/16 v0, -0x12e

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :catch_2
    move-exception v0

    const/16 v0, -0x12f

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :catch_3
    move-exception v0

    const/16 v0, -0x130

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 75
    :cond_3
    const/16 v0, -0x131

    :try_start_a
    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->mErrorCode:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 78
    :catch_4
    move-exception v0

    const/16 v0, -0x132

    :try_start_b
    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/g;->mErrorCode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1
.end method
