.class final Lcom/a/a/h$ac;
.super Lcom/a/a/h$al;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ac"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2159
    invoke-direct {p0}, Lcom/a/a/h$al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/h$an;)V
    .locals 0

    .prologue
    .line 2170
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$an;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3657b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2172
    const-string/jumbo v0, "solidColor"

    return-object v0
.end method
