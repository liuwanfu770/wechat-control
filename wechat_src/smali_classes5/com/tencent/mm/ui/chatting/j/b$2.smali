.class public final Lcom/tencent/mm/ui/chatting/j/b$2;
.super Lcom/tencent/mm/ay/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ay/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ay/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Lcom/tencent/mm/ay/a;"
        }
    .end annotation

    .prologue
    const v1, 0x8e5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/profile/b/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/profile/b/e;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
