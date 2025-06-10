.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bsy:I

.field final synthetic Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->Bsy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3ab50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->Bsy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eAh()V

    .line 1188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
