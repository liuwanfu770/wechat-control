.class public final Lcom/tencent/mm/plugin/emoji/a;
.super Lcom/tencent/mm/modelmulti/o$e;
.source "SourceFile"


# instance fields
.field public fiF:Ljava/lang/String;

.field public gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/o$e;-><init>()V

    return-void
.end method

.method public static coB()Lcom/tencent/mm/plugin/emoji/a;
    .locals 3

    .prologue
    const v2, 0x36721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/a;-><init>()V

    .line 17
    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipd:Lcom/tencent/mm/modelmulti/o$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic rg(I)Lcom/tencent/mm/modelmulti/o$e;
    .locals 0

    .prologue
    .line 6
    .line 1047
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a;->type:I

    .line 6
    return-object p0
.end method
