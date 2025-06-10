.class Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xceae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onBackBtnClick()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
