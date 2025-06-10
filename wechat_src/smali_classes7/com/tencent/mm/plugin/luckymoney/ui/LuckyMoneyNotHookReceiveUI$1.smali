.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkJ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1;->xkJ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const v1, 0x100c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1;Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
