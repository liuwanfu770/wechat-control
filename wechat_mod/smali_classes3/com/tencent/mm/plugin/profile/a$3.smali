.class final Lcom/tencent/mm/plugin/profile/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$3;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$3;->fRD:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x68c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 1157
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 1158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1160
    new-instance v0, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 1161
    iget-object v1, v0, Lcom/tencent/mm/g/a/fl;->dgY:Lcom/tencent/mm/g/a/fl$a;

    .line 2023
    sget-object v2, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 1161
    invoke-interface {v2}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/fl$a;->username:Ljava/lang/String;

    .line 1162
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$3;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$3;->fRD:Lcom/tencent/mm/storage/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$3;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 2116
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 3116
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/storage/as;Landroid/content/Context;)V

    .line 1165
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
