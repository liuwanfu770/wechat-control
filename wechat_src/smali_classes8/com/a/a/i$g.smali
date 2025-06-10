.class final Lcom/a/a/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field aDu:Lcom/a/a/h$ae;

.field aEl:Lcom/a/a/h$b;

.field aEn:Lcom/a/a/h$b;

.field final synthetic aHK:Lcom/a/a/i;

.field aHR:Z

.field aHS:Z

.field aHT:Landroid/graphics/Paint;

.field aHU:Landroid/graphics/Paint;

.field aHV:Z


# direct methods
.method constructor <init>(Lcom/a/a/i;)V
    .locals 6

    .prologue
    const v5, 0x365c2

    const/16 v4, 0xc1

    const/16 v3, 0xe

    const/4 v2, 0x0

    .line 132
    iput-object p1, p0, Lcom/a/a/i$g;->aHK:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 144
    iget-object v0, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    invoke-static {}, Lcom/a/a/h$ae;->om()Lcom/a/a/h$ae;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/i;Lcom/a/a/i$g;)V
    .locals 3

    .prologue
    const v2, 0x365c3

    .line 153
    iput-object p1, p0, Lcom/a/a/i$g;->aHK:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p2, Lcom/a/a/i$g;->aHR:Z

    iput-boolean v0, p0, Lcom/a/a/i$g;->aHR:Z

    .line 155
    iget-boolean v0, p2, Lcom/a/a/i$g;->aHS:Z

    iput-boolean v0, p0, Lcom/a/a/i$g;->aHS:Z

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/a/a/h$b;

    iget-object v1, p2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    invoke-direct {v0, v1}, Lcom/a/a/h$b;-><init>(Lcom/a/a/h$b;)V

    iput-object v0, p0, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    .line 160
    :cond_0
    iget-object v0, p2, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/a/a/h$b;

    iget-object v1, p2, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    invoke-direct {v0, v1}, Lcom/a/a/h$b;-><init>(Lcom/a/a/h$b;)V

    iput-object v0, p0, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    .line 162
    :cond_1
    iget-boolean v0, p2, Lcom/a/a/i$g;->aHV:Z

    iput-boolean v0, p0, Lcom/a/a/i$g;->aHV:Z

    .line 165
    :try_start_0
    iget-object v0, p2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    invoke-virtual {v0}, Lcom/a/a/h$ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae;

    iput-object v0, p0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/h$ae;->om()Lcom/a/a/h$ae;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
