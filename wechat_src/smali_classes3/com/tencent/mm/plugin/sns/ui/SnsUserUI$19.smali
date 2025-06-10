.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$19;
.super Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$19;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    return-void
.end method


# virtual methods
.method public final ie(II)V
    .locals 1

    .prologue
    const v0, 0x3ab59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->ie(II)V

    .line 556
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
