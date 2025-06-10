.class public final Lcom/tencent/soter/a/g/h;
.super Lcom/tencent/soter/a/g/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/g/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field FLS:Ljava/lang/String;

.field private LVH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field OWK:Ljava/lang/String;

.field OXA:Lcom/tencent/soter/core/c/j;

.field private OXB:Lcom/tencent/soter/a/g/h$a;

.field OXC:Z

.field OXD:Z

.field OXE:Z

.field private OXw:Lcom/tencent/soter/a/f/c;

.field OXx:Lcom/tencent/soter/a/f/f;

.field OXy:Lcom/tencent/soter/a/d/a;

.field OXz:Lcom/tencent/soter/a/d/b;

.field private mScene:I


# direct methods
.method public constructor <init>(Lcom/tencent/soter/a/g/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v1, 0x1

    const/16 v4, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/soter/a/g/d;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/a/g/h;->mScene:I

    .line 53
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OXw:Lcom/tencent/soter/a/f/c;

    .line 56
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    .line 58
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->LVH:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 61
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 63
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 65
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/h;->OXC:Z

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/soter/a/g/h;->OXD:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/h;->OXE:Z

    .line 74
    if-nez p1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "param is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1

    .line 1049
    :cond_2
    iget v0, p1, Lcom/tencent/soter/a/g/b;->mScene:I

    .line 77
    iput v0, p0, Lcom/tencent/soter/a/g/h;->mScene:I

    .line 1057
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OWX:Lcom/tencent/soter/a/f/c;

    .line 78
    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->OXw:Lcom/tencent/soter/a/f/c;

    .line 1061
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OWY:Lcom/tencent/soter/a/f/f;

    .line 79
    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1065
    iget-object v1, p1, Lcom/tencent/soter/a/g/b;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->LVH:Ljava/lang/ref/WeakReference;

    .line 1077
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OXa:Lcom/tencent/soter/a/d/b;

    .line 81
    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 2073
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 82
    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 3053
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->FLS:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/security/Signature;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x46

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7089
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/d;->OWO:Z

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: already finished. can not authenticate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->LVH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 272
    if-nez v0, :cond_1

    .line 273
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: context instance released in startAuthenticate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x3f3

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_1
    :try_start_0
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: performing start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, Lcom/tencent/soter/core/a/a;->lN(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/core/a/a$d;

    invoke-direct {v2, p1}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljava/security/Signature;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 7103
    iget-object v0, v0, Lcom/tencent/soter/a/d/a;->KKA:Landroid/os/CancellationSignal;

    .line 280
    :goto_1
    iget-object v3, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    .line 279
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/soter/core/a/a;->a(Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f7

    const-string/jumbo v3, "start authentication failed due to %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/soter/a/b/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4056
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 205
    const/16 v1, 0x3fa

    if-eq v0, v1, :cond_0

    .line 5056
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 206
    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_0

    .line 6056
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 207
    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_1

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/soter/a/c/a;->a(Ljava/lang/Class;Lcom/tencent/soter/core/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: same error happen too much, delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/soter/a/a;->gDo()V

    .line 212
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final execute()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: not provide the challenge. we will do the job"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXw:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/f/c$a;

    invoke-direct {v1}, Lcom/tencent/soter/a/f/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->setRequest(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXw:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/g/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$1;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->a(Lcom/tencent/soter/a/f/b;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXw:Lcom/tencent/soter/a/f/c;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/c;->execute()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: already provided the challenge. directly authenticate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/soter/a/g/h;->gDC()V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gDC()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x3ef

    const/16 v7, 0x45

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign soterSessionResult is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v1, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->bKJ:I

    if-eqz v1, :cond_1

    .line 226
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign resultCode error"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: session is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->dcj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v1, Lcom/tencent/soter/a/g/h$a;

    invoke-direct {v1, p0, v8, v6}, Lcom/tencent/soter/a/g/h$a;-><init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    .line 234
    iget-object v1, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    iget-wide v2, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->dcj:J

    .line 6361
    iput-wide v2, v1, Lcom/tencent/soter/a/g/h$a;->dcj:J

    .line 235
    invoke-virtual {p0, v8}, Lcom/tencent/soter/a/g/h;->a(Ljava/security/Signature;)V

    .line 236
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$2;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 244
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjV(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_3
    new-instance v1, Lcom/tencent/soter/a/g/h$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/tencent/soter/a/g/h$a;-><init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->a(Ljava/security/Signature;)V

    .line 254
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$3;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 263
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final gDD()V
    .locals 6

    .prologue
    const/16 v5, 0x47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x3fa

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/f/f$a;

    iget-object v2, p0, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 8059
    iget-object v2, v2, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 332
    iget-object v3, p0, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 9047
    iget-object v3, v3, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 332
    iget-object v4, p0, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 9193
    iget v4, v4, Lcom/tencent/soter/core/c/j;->OWf:I

    .line 332
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/soter/a/f/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->setRequest(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/g/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$4;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->a(Lcom/tencent/soter/a/f/b;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/f;->execute()V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gDv()V
    .locals 4

    .prologue
    const/16 v3, 0x48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: called from cancellation signal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXB:Lcom/tencent/soter/a/g/h$a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/h$a;->onAuthenticationCancelled()V

    .line 354
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gDw()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0x41

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f0

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v1

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/soter/a/g/h;->mScene:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0x3f1

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/h;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: auth key %s not exists. need re-generate"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0x3ee

    const-string/jumbo v4, "the auth key to scene %d not exists. it may because you haven\'t prepare it, or user removed them already in system settings. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/h;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXw:Lcom/tencent/soter/a/f/c;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: challenge wrapper is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f2

    const-string/jumbo v3, "neither get challenge wrapper nor challenge str is found in request parameter"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->LVH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 136
    if-nez v0, :cond_6

    .line 137
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: context instance released in preExecute"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f3

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_6
    invoke-static {v0}, Lcom/tencent/soter/core/a/a;->lN(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/soter/core/a/a;->hasEnrolledFingerprints()Z

    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: user has not enrolled any fingerprint in system."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f4

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 146
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_7
    invoke-static {v0}, Lcom/tencent/soter/core/a;->lM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: fingerprint sensor frozen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fd

    const-string/jumbo v3, "Too many failed times"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    if-nez v0, :cond_9

    .line 154
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: did not pass cancellation obj. We suggest you pass one"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/tencent/soter/a/d/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    if-nez v0, :cond_a

    .line 159
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "hy: we strongly recommend you to check the final authentication data in server! Please make sure you upload and check later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0
.end method

.method final gDx()V
    .locals 3

    .prologue
    const/16 v2, 0x42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 4051
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->Cj(Z)Z

    .line 175
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/h;->OXE:Z

    return v0
.end method
