.class Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->setOnSelectCallback(Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x496d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "country_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "couttry_code"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "iso_code"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v0, "KCountryCallingCodeView"

    const-string/jumbo v1, "countryName or countrycode is null , user cancel case"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v3, v0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$002(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$102(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v0, v2}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "KCountryCallingCodeView"

    const-string/jumbo v1, "handle back mCountryName:%s.mCountryCode:%s mCountryIsoCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v4}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v4}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v4}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$400(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;->onSelect(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
