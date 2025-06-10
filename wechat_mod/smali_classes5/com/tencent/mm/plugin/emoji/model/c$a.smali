.class final Lcom/tencent/mm/plugin/emoji/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field dhH:Ljava/lang/String;

.field dii:Ljava/lang/String;

.field msgId:J

.field final synthetic qgJ:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$a;->qgJ:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/c$a;->msgId:J

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dhH:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 66
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dii:Ljava/lang/String;

    .line 67
    return-void
.end method
