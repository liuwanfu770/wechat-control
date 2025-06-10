.class public final Lcom/tencent/mm/toolkit/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/toolkit/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/toolkit/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private LGj:Landroid/net/Uri;

.field LGk:Landroid/net/Uri;

.field LGl:Ljava/io/File;

.field public LGm:Ljava/io/File;

.field LGn:Z

.field LGo:Z

.field LGp:Z

.field LGq:I

.field LGr:J

.field LGs:J

.field private LGt:Lcom/tencent/mm/toolkit/a/c$a;

.field LGu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LGv:Lcom/tencent/mm/toolkit/a/a/f;

.field private LGw:Lcom/tencent/mm/toolkit/a/a/e;

.field public LGx:Lcom/tencent/mm/toolkit/a/a/b;

.field private LGy:Lcom/tencent/mm/toolkit/a/a/d;

.field mCancelled:Z

.field public mContentLength:J

.field mId:I

.field mState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2ef2e

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/toolkit/a/c;->mCancelled:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/toolkit/a/c;->LGn:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/toolkit/a/c;->LGo:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGp:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGq:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/toolkit/a/c;->mContentLength:J

    .line 63
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGs:J

    .line 65
    sget-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGA:Lcom/tencent/mm/toolkit/a/c$a;

    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGt:Lcom/tencent/mm/toolkit/a/c$a;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uri is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1088
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/toolkit/a/c;->LGu:Ljava/util/HashMap;

    .line 1089
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 1090
    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGj:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGk:Landroid/net/Uri;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/io/File;)Lcom/tencent/mm/toolkit/a/c;
    .locals 4

    .prologue
    const v3, 0x2ef2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/toolkit/a/c;->LGm:Ljava/io/File;

    .line 166
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x2ef32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/toolkit/a/c;

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGt:Lcom/tencent/mm/toolkit/a/c$a;

    .line 3183
    iget-object v1, p1, Lcom/tencent/mm/toolkit/a/c;->LGt:Lcom/tencent/mm/toolkit/a/c$a;

    .line 1365
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/toolkit/a/c;->mId:I

    iget v1, p1, Lcom/tencent/mm/toolkit/a/c;->mId:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1367
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/toolkit/a/c$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/toolkit/a/c$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fZq()Lcom/tencent/mm/toolkit/a/a/e;
    .locals 2

    .prologue
    const v1, 0x2ef30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGw:Lcom/tencent/mm/toolkit/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/toolkit/a/a/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/toolkit/a/a/e$a;-><init>()V

    .line 1240
    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGw:Lcom/tencent/mm/toolkit/a/a/e;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGw:Lcom/tencent/mm/toolkit/a/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final finish()V
    .locals 2

    .prologue
    const v1, 0x2ef31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGy:Lcom/tencent/mm/toolkit/a/a/d;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGy:Lcom/tencent/mm/toolkit/a/a/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/toolkit/a/a/d;->f(Lcom/tencent/mm/toolkit/a/c;)V

    .line 356
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
