.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doA()V
    .locals 3

    .prologue
    const/16 v2, 0x7d2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const v1, 0x7f1025f7

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
