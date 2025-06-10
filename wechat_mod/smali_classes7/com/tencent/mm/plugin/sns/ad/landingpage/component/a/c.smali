.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;
    }
.end annotation


# instance fields
.field BbP:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;

.field private BbQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/uu;",
            ">;"
        }
    .end annotation
.end field

.field private BbR:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/uo;",
            ">;"
        }
    .end annotation
.end field

.field BbS:Landroid/view/ViewGroup;

.field private BbT:Landroid/view/ViewGroup;

.field private BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

.field private BbV:Landroid/content/BroadcastReceiver;

.field BbW:I

.field BbX:I

.field BbY:I

.field BbZ:I

.field Bca:Z

.field private Wj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x3a582

    .line 62
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    const/4 v0, 0x0

    .line 1276
    if-eqz p2, :cond_0

    .line 1277
    iget v0, p2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bch:I

    .line 1279
    :cond_0
    if-gtz v0, :cond_1

    .line 1280
    const/16 v0, 0x82

    .line 1282
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbZ:I

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbP:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbW:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbX:I

    .line 57
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbZ:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->Bca:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final F(Lorg/json/JSONArray;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3a589

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    if-nez p1, :cond_0

    .line 288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return v0

    .line 291
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->bj(Lorg/json/JSONObject;)Z

    move-result v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    const-string/jumbo v2, "clickCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbW:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string/jumbo v2, "autoJumpCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbX:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string/jumbo v2, "swipeJumpCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbY:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->bj(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 308
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqD()V
    .locals 3

    .prologue
    const v2, 0x3a584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqD()V

    .line 4187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->Wj:Landroid/widget/TextView;

    .line 4188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbP:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;

    .line 4189
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4190
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bcf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqJ()V
    .locals 2

    .prologue
    const v1, 0x3a585

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqJ()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->eqJ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqK()V
    .locals 2

    .prologue
    const v1, 0x3a586

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqK()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->eqK()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqN()V
    .locals 3

    .prologue
    const v2, 0x3a587

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqN()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->eqN()V

    .line 4204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbV:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->V(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbV:Landroid/content/BroadcastReceiver;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbQ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbQ:Lcom/tencent/mm/sdk/b/c;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbR:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbR:Lcom/tencent/mm/sdk/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqO()V
    .locals 6

    .prologue
    const v5, 0x3a583

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbV:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 2196
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2197
    const-string/jumbo v2, "com.tencent.mm.adlanding.video_progressbar_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2198
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbV:Landroid/content/BroadcastReceiver;

    .line 2199
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/d;->V(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbQ:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_1

    .line 2212
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbQ:Lcom/tencent/mm/sdk/b/c;

    .line 2223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 2228
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbR:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_2

    .line 2229
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbR:Lcom/tencent/mm/sdk/b/c;

    .line 2236
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 3095
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->contentView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3096
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->contentView:Landroid/view/View;

    const v2, 0x7f092eb3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbS:Landroid/view/ViewGroup;

    .line 3097
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->contentView:Landroid/view/View;

    const v2, 0x7f092eb4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->Wj:Landroid/widget/TextView;

    .line 3098
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->contentView:Landroid/view/View;

    const v2, 0x7f092eb2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbT:Landroid/view/ViewGroup;

    .line 3101
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbP:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;

    .line 3102
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bci:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    if-eqz v2, :cond_4

    .line 3103
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bci:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbT:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ax;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    move-result-object v2

    .line 3105
    instance-of v1, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    if-eqz v1, :cond_4

    .line 3106
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    move-object v1, v0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    .line 3107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    .line 3627
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->BMv:Z

    .line 3108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbT:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4115
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbS:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 4116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbS:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayout()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0c0de9

    return v0
.end method

.method final tk(Z)V
    .locals 2

    .prologue
    const v1, 0x3a588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    .line 4611
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->BMs:Landroid/widget/Button;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    .line 4619
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->BMu:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;

    .line 5611
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;->BMs:Landroid/widget/Button;

    .line 270
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 272
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
