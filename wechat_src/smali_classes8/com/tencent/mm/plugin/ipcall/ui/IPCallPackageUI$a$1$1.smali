.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBs:Lcom/tencent/mm/protocal/protobuf/emo;

.field final synthetic wBt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;Lcom/tencent/mm/protocal/protobuf/emo;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->wBt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->wBs:Lcom/tencent/mm/protocal/protobuf/emo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->wBt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->wBr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/model/f/f;

    move-result-object v0

    .line 1060
    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwy:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->wBt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->wBr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->wBs:Lcom/tencent/mm/protocal/protobuf/emo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/emo;->ProductID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;Ljava/lang/String;)V

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
