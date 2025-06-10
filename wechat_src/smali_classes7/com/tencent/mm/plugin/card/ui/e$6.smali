.class final Lcom/tencent/mm/plugin/card/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->val$requestCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x7f100749

    const/4 v8, 0x4

    const/4 v7, 0x2

    const v6, 0x1ba76

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1995
    if-eqz p1, :cond_4

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/e;->phL:Ljava/lang/String;

    .line 1997
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->val$requestCode:I

    if-nez v0, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1998
    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1999
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->fKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e$d;->aff(Ljava/lang/String;)V

    .line 2001
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 2001
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 2001
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 6115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 2001
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 2002
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 8115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 2002
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2002
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2012
    :goto_0
    return-void

    .line 2003
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->val$requestCode:I

    if-ne v0, v5, :cond_2

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 10017
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1007c2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    .line 10018
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->pha:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10019
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->phL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->fw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 10115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 2005
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 11115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 2005
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2005
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2006
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->val$requestCode:I

    if-ne v0, v8, :cond_4

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 13023
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v1

    .line 13024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13025
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/card/base/b;->aey(Ljava/lang/String;)V

    .line 13027
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f10079b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    .line 13028
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->pha:Ljava/lang/String;

    const/16 v4, 0x17

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13029
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->phL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->fw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OpeRecommendCard"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 13115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 2008
    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 14115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 2008
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 15115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 2008
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 16115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 2008
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 17115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 2009
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 18115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 2009
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2012
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
