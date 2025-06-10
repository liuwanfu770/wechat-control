.class public final enum Lcom/tencent/tbs/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tbs/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OYo:Lcom/tencent/tbs/a/c;

.field public static final enum OYp:Lcom/tencent/tbs/a/c;

.field public static final enum OYq:Lcom/tencent/tbs/a/c;

.field public static final enum OYr:Lcom/tencent/tbs/a/c;

.field public static final enum OYs:Lcom/tencent/tbs/a/c;

.field public static final enum OYt:Lcom/tencent/tbs/a/c;

.field public static final enum OYu:Lcom/tencent/tbs/a/c;

.field private static final synthetic OYv:[Lcom/tencent/tbs/a/c;


# instance fields
.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const v0, 0x2a8ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYp:Lcom/tencent/tbs/a/c;

    .line 15
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYo:Lcom/tencent/tbs/a/c;

    .line 20
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYq:Lcom/tencent/tbs/a/c;

    .line 25
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "WARN"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYr:Lcom/tencent/tbs/a/c;

    .line 30
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYs:Lcom/tencent/tbs/a/c;

    .line 35
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "ALL"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYt:Lcom/tencent/tbs/a/c;

    .line 40
    new-instance v0, Lcom/tencent/tbs/a/c;

    const-string/jumbo v1, "NONE"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/tbs/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tbs/a/c;->OYu:Lcom/tencent/tbs/a/c;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/tbs/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tbs/a/c;->OYp:Lcom/tencent/tbs/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/tbs/a/c;->OYo:Lcom/tencent/tbs/a/c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/tbs/a/c;->OYq:Lcom/tencent/tbs/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tbs/a/c;->OYr:Lcom/tencent/tbs/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tbs/a/c;->OYs:Lcom/tencent/tbs/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tbs/a/c;->OYt:Lcom/tencent/tbs/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tbs/a/c;->OYu:Lcom/tencent/tbs/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/tbs/a/c;->OYv:[Lcom/tencent/tbs/a/c;

    const v0, 0x2a8ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/tencent/tbs/a/c;->h:I

    .line 53
    return-void
.end method

.method public static a(Lcom/tencent/tbs/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2a8b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    sget-object v0, Lcom/tencent/tbs/a/c$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/tbs/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1076
    iget v0, p0, Lcom/tencent/tbs/a/c;->h:I

    .line 133
    sget-object v1, Lcom/tencent/tbs/a/c;->OYp:Lcom/tencent/tbs/a/c;

    .line 2076
    iget v1, v1, Lcom/tencent/tbs/a/c;->h:I

    .line 133
    if-ge v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "V-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tbs/a/c;->OYp:Lcom/tencent/tbs/a/c;

    .line 3076
    iget v1, v1, Lcom/tencent/tbs/a/c;->h:I

    .line 4076
    iget v2, p0, Lcom/tencent/tbs/a/c;->h:I

    .line 134
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 118
    :pswitch_0
    const-string/jumbo v0, "V"

    goto :goto_0

    .line 121
    :pswitch_1
    const-string/jumbo v0, "D"

    goto :goto_0

    .line 124
    :pswitch_2
    const-string/jumbo v0, "I"

    goto :goto_0

    .line 127
    :pswitch_3
    const-string/jumbo v0, "W"

    goto :goto_0

    .line 130
    :pswitch_4
    const-string/jumbo v0, "E"

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "E+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5076
    iget v1, p0, Lcom/tencent/tbs/a/c;->h:I

    .line 136
    sget-object v2, Lcom/tencent/tbs/a/c;->OYs:Lcom/tencent/tbs/a/c;

    .line 6076
    iget v2, v2, Lcom/tencent/tbs/a/c;->h:I

    .line 136
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static alu(I)Lcom/tencent/tbs/a/c;
    .locals 1

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 68
    sget-object v0, Lcom/tencent/tbs/a/c;->OYu:Lcom/tencent/tbs/a/c;

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/tencent/tbs/a/c;->OYp:Lcom/tencent/tbs/a/c;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Lcom/tencent/tbs/a/c;->OYo:Lcom/tencent/tbs/a/c;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Lcom/tencent/tbs/a/c;->OYq:Lcom/tencent/tbs/a/c;

    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/tencent/tbs/a/c;->OYr:Lcom/tencent/tbs/a/c;

    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v0, Lcom/tencent/tbs/a/c;->OYs:Lcom/tencent/tbs/a/c;

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tbs/a/c;
    .locals 2

    .prologue
    const v1, 0x2a8b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/tbs/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tbs/a/c;
    .locals 2

    .prologue
    const v1, 0x2a8b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/tbs/a/c;->OYv:[Lcom/tencent/tbs/a/c;

    invoke-virtual {v0}, [Lcom/tencent/tbs/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
