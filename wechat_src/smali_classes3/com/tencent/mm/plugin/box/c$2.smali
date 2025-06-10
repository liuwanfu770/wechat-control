.class final Lcom/tencent/mm/plugin/box/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/box/c;->jE(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/box/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 180
    check-cast p1, Lcom/tencent/mm/plugin/box/c$a;

    check-cast p2, Lcom/tencent/mm/plugin/box/c$a;

    .line 1183
    iget-short v0, p1, Lcom/tencent/mm/plugin/box/c$a;->ouL:S

    iget-short v1, p2, Lcom/tencent/mm/plugin/box/c$a;->ouL:S

    if-ge v0, v1, :cond_0

    .line 1184
    const/4 v0, -0x1

    .line 1186
    :goto_0
    return v0

    .line 1185
    :cond_0
    iget-short v0, p1, Lcom/tencent/mm/plugin/box/c$a;->ouL:S

    iget-short v1, p2, Lcom/tencent/mm/plugin/box/c$a;->ouL:S

    if-le v0, v1, :cond_1

    .line 1186
    const/4 v0, 0x1

    goto :goto_0

    .line 1188
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/box/c$a;->ouM:I

    iget v1, p2, Lcom/tencent/mm/plugin/box/c$a;->ouM:I

    sub-int/2addr v0, v1

    .line 180
    goto :goto_0
.end method
