.class final Lcom/tencent/mm/ui/matrix/recyclerview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/matrix/recyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

.field private NvS:Z

.field private NvT:I

.field private NvU:Z

.field private NvV:Z

.field final synthetic NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V
    .locals 3

    .prologue
    const v2, 0x9805

    const/4 v0, 0x1

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvU:Z

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->value:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    .line 223
    iput-boolean p4, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvS:Z

    .line 224
    iput p5, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvT:I

    .line 225
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvV:Z

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x9806

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/matrix/recyclerview/JsonViewerAdapter$JsonItemClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 231
    iput-boolean v8, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvU:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->AV(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getRightText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "["

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->value:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    move-object v6, v0

    :goto_1
    move v9, v8

    .line 236
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 237
    new-instance v3, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;-><init>(Landroid/content/Context;)V

    .line 238
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvI:F

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTextSize(F)V

    .line 239
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvH:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setRightColor(I)V

    .line 240
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvV:Z

    if-eqz v0, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_2

    move v0, v7

    :goto_3
    iget v4, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvT:I

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    .line 246
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->he(Landroid/view/View;)V

    .line 236
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 234
    :cond_0
    const-string/jumbo v0, "{"

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->value:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move v0, v8

    .line 242
    goto :goto_3

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->value:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v9, v4, :cond_4

    move v4, v7

    :goto_5
    iget v5, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvT:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    goto :goto_4

    :cond_4
    move v4, v8

    goto :goto_5

    .line 249
    :cond_5
    new-instance v1, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;-><init>(Landroid/content/Context;)V

    .line 250
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvI:F

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTextSize(F)V

    .line 251
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setRightColor(I)V

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvT:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/c;->aiW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvV:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "]"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvS:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, ","

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->he(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->requestLayout()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->invalidate()V

    .line 268
    :goto_8
    const-string/jumbo v0, "com/tencent/mm/ui/matrix/recyclerview/JsonViewerAdapter$JsonItemClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :cond_6
    const-string/jumbo v0, "}"

    goto :goto_6

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_7

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getRightText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvU:Z

    if-nez v0, :cond_9

    move v0, v7

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->AV(Z)V

    move v0, v7

    .line 263
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvU:Z

    if-eqz v1, :cond_a

    move v1, v8

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v8

    .line 262
    goto :goto_9

    .line 264
    :cond_a
    const/16 v1, 0x8

    goto :goto_b

    .line 266
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvU:Z

    if-nez v0, :cond_c

    :goto_c
    iput-boolean v7, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;->NvU:Z

    goto :goto_8

    :cond_c
    move v7, v8

    goto :goto_c
.end method
