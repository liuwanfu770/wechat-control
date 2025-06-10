.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->fDO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlM:Lcom/tencent/mm/pluginsdk/j/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$3;->HlM:Lcom/tencent/mm/pluginsdk/j/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const v0, 0x25172

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/p;->bTZ()V

    .line 136
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
