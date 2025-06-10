.class final Lcom/tencent/mm/plugin/account/ui/p$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/p;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jyM:Lcom/tencent/mm/plugin/account/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1f5b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/p$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/p$15$1;-><init>(Lcom/tencent/mm/plugin/account/ui/p$15;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 1045
    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 283
    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    iput-object v2, v1, Lcom/tencent/mm/plugin/account/ui/p;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 4045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 284
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 5045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 6045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 285
    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyt:I

    int-to-long v2, v1

    .line 7033
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 7045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 8043
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 8045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
