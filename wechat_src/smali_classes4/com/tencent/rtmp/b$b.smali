.class Lcom/tencent/rtmp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:[B

.field final synthetic c:Lcom/tencent/rtmp/b;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/rtmp/b$b;->c:Lcom/tencent/rtmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/b$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/b$b;-><init>(Lcom/tencent/rtmp/b;)V

    return-void
.end method
