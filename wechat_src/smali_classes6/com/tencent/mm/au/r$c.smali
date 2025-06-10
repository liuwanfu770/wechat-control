.class final Lcom/tencent/mm/au/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public ilO:Lcom/tencent/mm/au/r$a;

.field public md5:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/au/r$c;->md5:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    .line 59
    return-void
.end method
