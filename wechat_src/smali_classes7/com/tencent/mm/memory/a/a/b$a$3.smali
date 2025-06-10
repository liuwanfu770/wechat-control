.class final Lcom/tencent/mm/memory/a/a/b$a$3;
.super Lcom/tencent/mm/memory/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/a/a/b$a;-><init>(Lcom/tencent/mm/memory/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a/a/a/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFF:Lcom/tencent/mm/memory/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/b$a;Lcom/tencent/mm/memory/a/a/a/a;Lcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/b$a$3;->hFF:Lcom/tencent/mm/memory/a/a/b$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/memory/a/a/a/f;-><init>(Lcom/tencent/mm/memory/a/a/a/a;Lcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2634f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
