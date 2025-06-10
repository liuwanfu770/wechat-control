.class public final Lcom/tencent/mm/plugin/sns/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic BBq:Lcom/tencent/mm/plugin/sns/k/d;

.field content:Ljava/lang/String;

.field mediaType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/k/d;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/d$a;->BBq:Lcom/tencent/mm/plugin/sns/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k/d$a;->mediaType:I

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/k/d$a;->content:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/k/d$a;->content:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/tencent/mm/plugin/sns/k/d$a;->mediaType:I

    .line 87
    return-void
.end method
