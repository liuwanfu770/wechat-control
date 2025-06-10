.class Lcom/qq/taf/jce/dynamic/StructField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/taf/jce/dynamic/StructField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/qq/taf/jce/dynamic/JceField;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Lcom/qq/taf/jce/dynamic/JceField;Lcom/qq/taf/jce/dynamic/JceField;)I
    .locals 3

    .prologue
    const v2, 0x1abfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result v0

    invoke-virtual {p2}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x1abfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    check-cast p1, Lcom/qq/taf/jce/dynamic/JceField;

    check-cast p2, Lcom/qq/taf/jce/dynamic/JceField;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/dynamic/StructField$1;->compare(Lcom/qq/taf/jce/dynamic/JceField;Lcom/qq/taf/jce/dynamic/JceField;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
