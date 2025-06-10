.class public final Lcom/tencent/mm/pluginsdk/j/a/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final Hne:Lcom/tencent/mm/pluginsdk/j/a/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x251f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->Hne:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->Hne:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    return-object v0
.end method
