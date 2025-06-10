.class public final Lcom/tinkerboots/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinkerboots/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private PQp:Lcom/tencent/tinker/lib/c/a;

.field public PQq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private PQr:Lcom/tinkerboots/sdk/a/a/b;

.field public Pqj:Lcom/tencent/tinker/lib/b/b;

.field public Pqk:Lcom/tencent/tinker/lib/d/c;

.field private Pql:Lcom/tencent/tinker/lib/d/d;

.field private final cIP:Lcom/tencent/tinker/entry/ApplicationLike;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 3

    .prologue
    const/16 v2, 0xd62

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "applicationLike must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    .line 321
    iput-object p1, p0, Lcom/tinkerboots/sdk/a$a;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/d/d;)Lcom/tinkerboots/sdk/a$a;
    .locals 3

    .prologue
    const v2, 0x2ef5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 342
    :cond_0
    iput-object p1, p0, Lcom/tinkerboots/sdk/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gNL()Lcom/tinkerboots/sdk/a;
    .locals 10

    .prologue
    const v9, 0x2ef5d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/a;

    iget-object v1, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/c;

    iget-object v1, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    if-nez v0, :cond_2

    .line 400
    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/b;

    iget-object v1, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->PQp:Lcom/tencent/tinker/lib/c/a;

    if-nez v0, :cond_3

    .line 404
    new-instance v0, Lcom/tencent/tinker/lib/c/g;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/c/g;-><init>()V

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->PQp:Lcom/tencent/tinker/lib/c/a;

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->PQq:Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 408
    const-class v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->PQq:Ljava/lang/Class;

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$a;->PQr:Lcom/tinkerboots/sdk/a/a/b;

    if-nez v0, :cond_5

    .line 412
    new-instance v0, Lcom/tinkerboots/sdk/a/a/a;

    invoke-direct {v0}, Lcom/tinkerboots/sdk/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->PQr:Lcom/tinkerboots/sdk/a/a/b;

    .line 415
    :cond_5
    new-instance v0, Lcom/tinkerboots/sdk/a;

    iget-object v1, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinkerboots/sdk/a$a;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v3, p0, Lcom/tinkerboots/sdk/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    iget-object v4, p0, Lcom/tinkerboots/sdk/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    iget-object v5, p0, Lcom/tinkerboots/sdk/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    iget-object v6, p0, Lcom/tinkerboots/sdk/a$a;->PQp:Lcom/tencent/tinker/lib/c/a;

    iget-object v7, p0, Lcom/tinkerboots/sdk/a$a;->PQq:Ljava/lang/Class;

    iget-object v8, p0, Lcom/tinkerboots/sdk/a$a;->PQr:Lcom/tinkerboots/sdk/a/a/b;

    invoke-direct/range {v0 .. v8}, Lcom/tinkerboots/sdk/a;-><init>(Landroid/content/Context;Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;Lcom/tinkerboots/sdk/a/a/b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
