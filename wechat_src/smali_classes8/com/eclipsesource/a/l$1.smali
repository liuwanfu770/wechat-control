.class final Lcom/eclipsesource/a/l$1;
.super Lcom/eclipsesource/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/eclipsesource/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/Writer;)Lcom/eclipsesource/a/i;
    .locals 2

    .prologue
    const v1, 0x1242a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/eclipsesource/a/i;

    invoke-direct {v0, p1}, Lcom/eclipsesource/a/i;-><init>(Ljava/io/Writer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
