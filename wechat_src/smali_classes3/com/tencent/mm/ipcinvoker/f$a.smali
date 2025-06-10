.class public Lcom/tencent/mm/ipcinvoker/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x26c08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 1090
    const-string/jumbo v0, "Token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    const-string/jumbo v1, "Event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d/c;->ajV()Lcom/tencent/mm/ipcinvoker/d/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ipcinvoker/f$a$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/ipcinvoker/f$a$1;-><init>(Lcom/tencent/mm/ipcinvoker/f$a;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/d/c;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d/e;)Z

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
