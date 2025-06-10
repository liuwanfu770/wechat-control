.class public final Lcom/tencent/h/a/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PzJ:Lcom/tencent/h/a/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/d/a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/h/a/d/a$1;->PzJ:Lcom/tencent/h/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .prologue
    const v8, 0x2f40a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1211
    invoke-static {p1}, Lcom/tencent/h/a/d/a;->ab(Ljava/io/File;)J

    move-result-wide v0

    .line 1212
    invoke-static {p2}, Lcom/tencent/h/a/d/a;->ab(Ljava/io/File;)J

    move-result-wide v2

    .line 1213
    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
