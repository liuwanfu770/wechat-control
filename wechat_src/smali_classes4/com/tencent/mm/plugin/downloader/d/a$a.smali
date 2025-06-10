.class final Lcom/tencent/mm/plugin/downloader/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final pPm:Ljava/nio/ByteBuffer;

.field private final pPn:J

.field private final pPo:J

.field private final pPp:J

.field private final pPq:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$a;->pPm:Ljava/nio/ByteBuffer;

    .line 108
    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/d/a$a;->pPn:J

    .line 109
    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/d/a$a;->pPo:J

    .line 110
    iput-wide p6, p0, Lcom/tencent/mm/plugin/downloader/d/a$a;->pPp:J

    .line 111
    iput-object p8, p0, Lcom/tencent/mm/plugin/downloader/d/a$a;->pPq:Ljava/nio/ByteBuffer;

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/downloader/d/a$a;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method
