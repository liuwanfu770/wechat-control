.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x1f4df

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxd:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxd:[Z

    aput-boolean v1, v0, v1

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBJ(Ljava/lang/String;)V

    .line 280
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBK(Ljava/lang/String;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
