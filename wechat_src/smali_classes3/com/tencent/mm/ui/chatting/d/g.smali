.class public Lcom/tencent/mm/ui/chatting/d/g;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/c;
.end annotation


# static fields
.field private static Myp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Myl:Landroid/graphics/Bitmap;

.field private Mym:Landroid/widget/ImageView;

.field private Myn:Z

.field private final Myo:Lcom/tencent/mm/sdk/e/k$a;

.field private snb:Landroid/widget/ImageView;

.field private zmy:Lcom/tencent/mm/pluginsdk/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8968

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/g;->Myp:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x895f

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myn:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/g$1;-><init>(Lcom/tencent/mm/ui/chatting/d/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myo:Lcom/tencent/mm/sdk/e/k$a;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->zmy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cD(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x8964

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    sget-object v2, Lcom/tencent/mm/ui/chatting/d/g;->Myp:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/g;->Myp:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->zmy:Lcom/tencent/mm/pluginsdk/ui/f;

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 274
    :goto_0
    return v0

    .line 264
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 265
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 266
    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->zmy:Lcom/tencent/mm/pluginsdk/ui/f;

    .line 267
    sget-object v2, Lcom/tencent/mm/ui/chatting/d/g;->Myp:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->zmy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    const-string/jumbo v2, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private giA()V
    .locals 6

    .prologue
    const v5, 0x8961

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private giB()I
    .locals 3

    .prologue
    const v2, 0x8962

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private setBackgroundColor(I)V
    .locals 3

    .prologue
    const v2, 0x8963

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/g;->giA()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f090712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final fuN()V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const v6, 0x8960

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    move-object v3, v0

    .line 80
    :goto_0
    if-nez v3, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v4, 0x3017

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    :goto_1
    if-ne v0, v8, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/g;->giB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/g;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "chatting/purecolor_chat.xml"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/g;->cD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6194
    :goto_2
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 1122
    :cond_1
    iget v0, v3, Lcom/tencent/mm/ba/a;->irR:I

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/ba/q;->cO(Landroid/content/Context;)I

    move-result v4

    .line 102
    packed-switch v4, :pswitch_data_0

    .line 108
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myn:Z

    .line 112
    :goto_3
    if-nez v0, :cond_a

    .line 115
    packed-switch v4, :pswitch_data_1

    move v0, v2

    .line 126
    :goto_4
    if-eq v0, v2, :cond_4

    .line 2212
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/g;->giA()V

    .line 2214
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2214
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2220
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 2221
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v2, "setBackground decodeFile fail, bm is null, resId = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2222
    const v1, 0x7f0601ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/g;->setBackgroundColor(I)V

    .line 128
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "chatting/reserved_chat.xml"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/g;->cD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 105
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myn:Z

    goto :goto_3

    .line 120
    :pswitch_1
    const v0, 0x7f0803a2

    goto :goto_4

    .line 2215
    :catch_0
    move-exception v0

    .line 2216
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2217
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 2227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f090711

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    .line 2229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    .line 2232
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2235
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    goto :goto_7

    .line 133
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    .line 136
    if-lez v0, :cond_b

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 139
    const-string/jumbo v5, "chatting/default_chat.xml"

    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/chatting/d/g;->cD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5352
    packed-switch v4, :pswitch_data_2

    .line 5362
    const/4 v0, 0x0

    .line 6187
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/g;->giA()V

    .line 6189
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    .line 6190
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    .line 6191
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v2, "setBackground decodeFile fail, bm is null, path = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6192
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/g;->giB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/g;->setBackgroundColor(I)V

    .line 6194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 5354
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/ba/q;->dn(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 5356
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/ba/q;->dn(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 5358
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/ba/q;->dn(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "vertical_hdpi.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 5360
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/ba/q;->dn(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "vertical_ldpi.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 145
    const-string/jumbo v2, "chatting/default_chat.xml"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/d/g;->cD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    if-nez v3, :cond_c

    .line 147
    const-string/jumbo v0, "default"

    invoke-static {v0, v4}, Lcom/tencent/mm/ba/q;->ar(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ba/q;->ar(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 6197
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    .line 6198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f090711

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    .line 6200
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 6201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    .line 6203
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 6204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Mym:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myl:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6206
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 6207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->snb:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6207
    :cond_12
    const/16 v1, 0x8

    goto :goto_9

    :catch_1
    move-exception v2

    goto/16 :goto_5

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5352
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final gbA()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final gbC()V
    .locals 3

    .prologue
    const v2, 0x8967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "[onChattingExitAnimEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9063
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9064
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myo:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/b;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 9065
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myo:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/q;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 9067
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/g;->giA()V

    .line 340
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final gbx()V
    .locals 3

    .prologue
    const v2, 0x8965

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "[onChattingEnterAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/g;->fuN()V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x8966

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9058
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myo:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/b;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 9059
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myo:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/q;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final giC()Lcom/tencent/mm/pluginsdk/ui/f;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->zmy:Lcom/tencent/mm/pluginsdk/ui/f;

    return-object v0
.end method

.method public final giD()Z
    .locals 3

    .prologue
    const v2, 0x329bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 8122
    iget v0, v0, Lcom/tencent/mm/ba/a;->irR:I

    .line 285
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 286
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x329be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 314
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myn:Z

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/g;->fuN()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 316
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->Myn:Z

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/g;->fuN()V

    .line 319
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
