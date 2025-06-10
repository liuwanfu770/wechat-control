.class final Lcom/tencent/mm/plugin/emoji/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field dhH:Ljava/lang/String;

.field dii:Ljava/lang/String;

.field msgId:J

.field final synthetic qgN:Lcom/tencent/mm/plugin/emoji/model/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->qgN:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->msgId:J

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->dhH:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 77
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->dii:Ljava/lang/String;

    .line 78
    return-void
.end method
