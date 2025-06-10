.class final Lcom/tencent/mm/plugin/profile/a$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yML:Ljava/lang/String;

.field final synthetic yMM:Lcom/tencent/mm/plugin/profile/a$7$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a$7$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$7$1$1;->yMM:Lcom/tencent/mm/plugin/profile/a$7$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$7$1$1;->yML:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x32563

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "username:%s mRoomId:%s succ:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a$7$1$1;->yMM:Lcom/tencent/mm/plugin/profile/a$7$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 2116
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    .line 1329
    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    if-eqz p2, :cond_0

    .line 1331
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$7$1$1;->yMM:Lcom/tencent/mm/plugin/profile/a$7$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 3116
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 1333
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$7$1$1;->yMM:Lcom/tencent/mm/plugin/profile/a$7$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 4116
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1333
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$7$1$1;->yML:Ljava/lang/String;

    .line 7116
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/ui/base/preference/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
