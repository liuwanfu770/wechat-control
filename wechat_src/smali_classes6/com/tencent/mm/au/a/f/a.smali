.class public final Lcom/tencent/mm/au/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ilX:Lcom/tencent/mm/au/a/a/b;

.field private final imZ:Lcom/tencent/mm/au/a/b;

.field private final img:Lcom/tencent/mm/au/a/a/c;

.field private final imi:Lcom/tencent/mm/au/a/c/b;

.field private final imj:Lcom/tencent/mm/au/a/c/c;

.field private final ina:Lcom/tencent/mm/au/a/c/d;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/b;Lcom/tencent/mm/au/a/c/d;)V
    .locals 2

    .prologue
    const v1, 0x1fd81

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/au/a/f/a;->url:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/au/a/f/a;->imZ:Lcom/tencent/mm/au/a/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->imZ:Lcom/tencent/mm/au/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ilX:Lcom/tencent/mm/au/a/a/b;

    .line 42
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->img:Lcom/tencent/mm/au/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 48
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 1290
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 2290
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/au/a/f/a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imi:Lcom/tencent/mm/au/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/a;->imi:Lcom/tencent/mm/au/a/c/b;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/au/a/f/a;->img:Lcom/tencent/mm/au/a/a/c;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imj:Lcom/tencent/mm/au/a/c/c;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/a;->imj:Lcom/tencent/mm/au/a/c/c;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x0

    const v4, 0x1fd82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/au/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/d/b;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->imj:Lcom/tencent/mm/au/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/au/a/c/c;->KJ(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/au/a/c/d;->eU(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 3252
    iget-boolean v1, v1, Lcom/tencent/mm/au/a/a/c;->imO:Z

    .line 70
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/au/a/f/a;->imi:Lcom/tencent/mm/au/a/c/b;

    iget-object v2, p0, Lcom/tencent/mm/au/a/f/a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/au/a/f/a;->img:Lcom/tencent/mm/au/a/a/c;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/au/a/c/b;->a(Ljava/lang/String;[BLcom/tencent/mm/au/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/au/a/c/d;->eU(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/a;->ina:Lcom/tencent/mm/au/a/c/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/au/a/c/d;->eU(Z)V

    .line 93
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
