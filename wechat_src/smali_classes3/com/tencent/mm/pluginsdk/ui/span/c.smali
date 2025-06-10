.class public final Lcom/tencent/mm/pluginsdk/ui/span/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/c$a;
    }
.end annotation


# static fields
.field public static HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;


# instance fields
.field public HDm:I

.field public HDn:I

.field public HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x252c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/span/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXn(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x252c6

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    move v0, v1

    .line 25
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_5

    .line 26
    aget-char v3, v4, v0

    .line 27
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDm:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDm:I

    .line 29
    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 34
    :goto_1
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    if-nez v5, :cond_1

    .line 35
    const/16 v5, 0x24

    new-array v5, v5, [Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    iput-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    .line 36
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDn:I

    add-int/lit8 v5, v5, 0x24

    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDn:I

    .line 38
    :cond_1
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    aget-object v5, v5, v3

    if-nez v5, :cond_2

    .line 39
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/c;B)V

    aput-object v6, v5, v3

    .line 40
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDn:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDn:I

    .line 42
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    aget-object v2, v2, v3

    .line 43
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    .line 44
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->vbS:Z

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXo(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x252c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    if-nez v0, :cond_0

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v1

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    .line 55
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_4

    .line 56
    aget-char v3, v4, v0

    .line 58
    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    .line 59
    add-int/lit8 v3, v3, -0x30

    .line 63
    :goto_2
    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    if-nez v5, :cond_3

    .line 64
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->HDq:[Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    aget-object v2, v2, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    iget-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/span/c$a;->vbS:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
