.class final Lcom/tencent/mm/pluginsdk/ui/span/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic HES:Lcom/tencent/mm/pluginsdk/ui/span/r;

.field private end:I

.field private start:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->HES:Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->start:I

    .line 1053
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->end:I

    .line 1054
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z
    .locals 2

    .prologue
    .line 1059
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->end:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->start:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->end:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->start:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
