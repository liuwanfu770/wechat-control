.class final Lcom/tencent/weui/base/preference/CheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PDt:Lcom/tencent/weui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;->PDt:Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 3

    .prologue
    const v2, 0x270f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;->PDt:Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->a(Lcom/tencent/weui/base/preference/CheckBoxPreference;Ljava/lang/Object;)Z

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
