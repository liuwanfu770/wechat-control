.class final Lcom/tencent/mm/emoji/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic gtI:Lcom/tencent/mm/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x367ba

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1043
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1044
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1046
    iget-object v2, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 2026
    iget-object v2, v2, Lcom/tencent/mm/emoji/d/c;->TAG:Ljava/lang/String;

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkExchange: cgi result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1048
    sget-object v0, Lcom/tencent/mm/emoji/d/d;->gtK:Lcom/tencent/mm/emoji/d/d;

    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/emoji/d/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string/jumbo v1, "emojiInfo.field_groupId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/emoji/d/d;->AR(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/emoji/d/c;->gtH:Lcom/tencent/mm/emoji/d/c$a;

    .line 1049
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/d/c$a;->dh(Z)V

    .line 26
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1050
    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 5066
    iget-object v0, v1, Lcom/tencent/mm/emoji/d/c;->context:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/emoji/d/c;->context:Landroid/content/Context;

    const v3, 0x7f100c80

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v2

    .line 5067
    iget-boolean v0, v1, Lcom/tencent/mm/emoji/d/c;->gtG:Z

    if-eqz v0, :cond_1

    .line 5068
    const v3, 0x7f1002ab

    sget-object v0, Lcom/tencent/mm/emoji/d/c$c;->gtJ:Lcom/tencent/mm/emoji/d/c$c;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/widget/a/d;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5069
    const v3, 0x7f100c82

    new-instance v0, Lcom/tencent/mm/emoji/d/c$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/d/c$d;-><init>(Lcom/tencent/mm/emoji/d/c;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/widget/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/emoji/d/c;->gtH:Lcom/tencent/mm/emoji/d/c$a;

    .line 1052
    invoke-interface {v0, v5}, Lcom/tencent/mm/emoji/d/c$a;->dh(Z)V

    goto :goto_0

    .line 1053
    :cond_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    iget-object v1, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 7026
    iget-object v1, v1, Lcom/tencent/mm/emoji/d/c;->context:Landroid/content/Context;

    .line 1054
    const v2, 0x7f102ea8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.stri\u2026oji_send_product_expired)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/d/c;->a(Lcom/tencent/mm/emoji/d/c;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 8026
    iget-object v0, v0, Lcom/tencent/mm/emoji/d/c;->gtH:Lcom/tencent/mm/emoji/d/c$a;

    .line 1055
    invoke-interface {v0, v5}, Lcom/tencent/mm/emoji/d/c$a;->dh(Z)V

    goto :goto_0

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    iget-object v1, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 9026
    iget-object v1, v1, Lcom/tencent/mm/emoji/d/c;->context:Landroid/content/Context;

    .line 1057
    const v2, 0x7f100cd9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.stri\u2026emoji_send_exchange_fail)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/d/c;->a(Lcom/tencent/mm/emoji/d/c;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/emoji/d/c$b;->gtI:Lcom/tencent/mm/emoji/d/c;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/emoji/d/c;->gtH:Lcom/tencent/mm/emoji/d/c$a;

    .line 1058
    invoke-interface {v0, v5}, Lcom/tencent/mm/emoji/d/c$a;->dh(Z)V

    goto :goto_0
.end method
