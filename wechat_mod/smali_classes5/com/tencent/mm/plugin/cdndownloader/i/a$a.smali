.class final Lcom/tencent/mm/plugin/cdndownloader/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public puX:Ljava/lang/String;

.field final synthetic puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

.field public pva:Lcom/tencent/xweb/downloader/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->pva:Lcom/tencent/xweb/downloader/b;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->puX:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V

    return-void
.end method
