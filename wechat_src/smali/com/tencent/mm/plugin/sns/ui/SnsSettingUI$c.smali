.class final Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

.field private CrY:Landroid/view/View$OnClickListener;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->title:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->value:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->CrY:Landroid/view/View$OnClickListener;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->title:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->value:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->CrY:Landroid/view/View$OnClickListener;

    .line 131
    return-void
.end method


# virtual methods
.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final cz(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x3aacb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->CrY:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ClickItem Done"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;->value:Ljava/lang/String;

    return-object v0
.end method
