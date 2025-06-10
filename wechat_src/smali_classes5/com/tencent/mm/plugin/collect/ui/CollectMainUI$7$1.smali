.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->a(ZLcom/tencent/mm/protocal/protobuf/vi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7$1;->pJY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3adad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "RealnameVerifyUtil cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
