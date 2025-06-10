.class final Lcom/tencent/mm/pluginsdk/j/a/c/n$b;
.super Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/n$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final ahA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "ResDownload"

    return-object v0
.end method
