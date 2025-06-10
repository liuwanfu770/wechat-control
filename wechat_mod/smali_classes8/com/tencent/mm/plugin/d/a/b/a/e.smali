.class public Lcom/tencent/mm/plugin/d/a/b/a/e;
.super Lcom/tencent/mm/plugin/d/a/b/a/a;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static final orX:Ljava/lang/String;

.field public static final orY:Ljava/lang/String;

.field public static final orZ:Ljava/lang/String;

.field public static final osa:Ljava/lang/String;


# instance fields
.field public osb:B

.field public osc:B

.field public osd:B

.field public ose:B

.field public osf:[B

.field public osg:I

.field public osh:B

.field public osi:B

.field public osj:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5836

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/d/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orX:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqT:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orY:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqU:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orZ:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x5834

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/a/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orj:I

    .line 35
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->oqC:J

    .line 37
    iput-byte v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osb:B

    .line 38
    iput-byte v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osc:B

    .line 39
    iput-byte v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osd:B

    .line 41
    iput-byte v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ose:B

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osf:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    .line 47
    iput-byte v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osh:B

    .line 48
    iput-byte v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osi:B

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osj:[B

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final bUU()[B
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/16 v5, 0x5835

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->orX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-array v0, v6, [B

    .line 153
    iget-byte v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osb:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-byte v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osc:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-byte v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osd:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->orY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-array v0, v4, [B

    .line 160
    iget-byte v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ose:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->osa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    new-array v0, v0, [B

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 166
    iget v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-byte v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osh:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    if-le v1, v6, :cond_2

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osj:[B

    iget v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    add-int/lit8 v2, v2, -0x3

    invoke-static {v1, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
