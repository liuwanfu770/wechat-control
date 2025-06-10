.class public final Lcom/tencent/mm/ui/conversation/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ui/conversation/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final NqI:Lcom/tencent/mm/ui/conversation/m$d;


# instance fields
.field public NqJ:J

.field public NqK:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0x32dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$d;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/m$d;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    .line 130
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    .line 126
    iput v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    .line 133
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    .line 134
    iput v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/m$d;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    if-ne v2, p1, :cond_3

    :cond_2
    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    iget v3, p1, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    iget-wide v4, p1, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 153
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    iget v3, p1, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    if-eq v2, v3, :cond_5

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    iget v1, p1, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 156
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    iget-wide v4, p1, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    sub-long/2addr v2, v4

    .line 157
    cmp-long v4, v2, v6

    if-gez v4, :cond_6

    .line 158
    const/4 v0, -0x1

    goto :goto_0

    .line 159
    :cond_6
    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x32dd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    check-cast p1, Lcom/tencent/mm/ui/conversation/m$d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/m$d;->a(Lcom/tencent/mm/ui/conversation/m$d;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    shl-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    long-to-int v1, v2

    or-int/2addr v0, v1

    return v0
.end method
