.class final Lcom/tencent/mm/pluginsdk/ui/span/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/o;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$b;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/o;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/o$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2530a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$b;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/o;->access$000()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;->a(Lcom/tencent/mm/pluginsdk/ui/span/o;I)V

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
