.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J8\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageEmojiCompatByWechat;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;",
        "()V",
        "getEmojiItemBySoftBank",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;",
        "codePoint",
        "",
        "getSmileySpan",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "source",
        "",
        "sizePx",
        "",
        "replaceEmojiSpan",
        "Landroid/text/Spannable;",
        "ss",
        "sizeInPx",
        "maxNum",
        "Lcom/tencent/mm/pointers/PInt;",
        "factory",
        "Landroid/text/Spannable$Factory;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mfI:Lcom/tencent/mm/plugin/appbrand/luggage/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc6a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/d;->mfI:Lcom/tencent/mm/plugin/appbrand/luggage/b/d;

    .line 18
    const-string/jumbo v0, "com.tencent.mm.plugin.emoji.PluginEmoji"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/i;->Qo(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;
    .locals 2

    .prologue
    const v1, 0xc6a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "factory"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0xc6a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    const-string/jumbo v1, "SmileyManager.getInstanc\u2026(context, source, sizePx)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final vQ(I)Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;
    .locals 4

    .prologue
    const v3, 0xc6a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;-><init>()V

    .line 28
    iget v2, v1, Lcom/tencent/mm/cd/c;->nGc:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGc:I

    .line 29
    iget v2, v1, Lcom/tencent/mm/cd/c;->nGd:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGd:I

    .line 30
    iget v1, v1, Lcom/tencent/mm/cd/c;->nGe:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGe:I

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
