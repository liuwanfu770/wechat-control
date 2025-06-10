.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMFragmentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsR:Lcom/tencent/mm/ui/MMActivity$a;

.field final synthetic pvk:Lcom/tencent/mm/plugin/choosemsgfile/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a;Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a$3;->pvk:Lcom/tencent/mm/plugin/choosemsgfile/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a$3;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x2986f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a$3;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
