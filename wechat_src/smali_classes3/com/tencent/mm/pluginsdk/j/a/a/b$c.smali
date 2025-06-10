.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final HlN:Lcom/tencent/mm/pluginsdk/j/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x25177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$c;->HlN:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fDR()Lcom/tencent/mm/pluginsdk/j/a/a/b;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$c;->HlN:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    return-object v0
.end method
