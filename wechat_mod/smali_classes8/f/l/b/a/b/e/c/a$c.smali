.class public final Lf/l/b/a/b/e/c/a$c;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a$c$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final QGA:Lf/l/b/a/b/e/c/a$c;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QGB:Lf/l/b/a/b/e/c/a$a;

.field public QGC:Lf/l/b/a/b/e/c/a$b;

.field public QGD:Lf/l/b/a/b/e/c/a$b;

.field public QGE:Lf/l/b/a/b/e/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3191
    new-instance v0, Lf/l/b/a/b/e/c/a$c$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a$c;->QBk:Lf/l/b/a/b/h/s;

    .line 3786
    new-instance v0, Lf/l/b/a/b/e/c/a$c;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$c;-><init>()V

    .line 3787
    sput-object v0, Lf/l/b/a/b/e/c/a$c;->QGA:Lf/l/b/a/b/e/c/a$c;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$c;->gVZ()V

    .line 3788
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3083
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 3281
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$c;->QBo:B

    .line 3309
    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBp:I

    .line 3083
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v7, 0xe711

    .line 3098
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3281
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$c;->QBo:B

    .line 3309
    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBp:I

    .line 3099
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$c;->gVZ()V

    .line 3101
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 3103
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    .line 3107
    const/4 v0, 0x0

    move v3, v0

    .line 3108
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 3109
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 3110
    sparse-switch v0, :sswitch_data_0

    .line 3115
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/c/a$c;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 3117
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 3113
    goto :goto_0

    .line 3123
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 3124
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$a;->gZY()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    move-object v1, v0

    .line 3126
    :goto_1
    sget-object v0, Lf/l/b/a/b/e/c/a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$a;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    .line 3127
    if-eqz v1, :cond_1

    .line 3128
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    .line 3129
    invoke-virtual {v1}, Lf/l/b/a/b/e/c/a$a$a;->haa()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    .line 3131
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3176
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 3176
    const v1, 0xe711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3181
    :catchall_0
    move-exception v0

    .line 3182
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3186
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    .line 3188
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$c;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3136
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 3137
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->had()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    move-object v1, v0

    .line 3139
    :goto_3
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$b;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 3140
    if-eqz v1, :cond_2

    .line 3141
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    .line 3142
    invoke-virtual {v1}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 3144
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 3177
    :catch_1
    move-exception v0

    .line 3178
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 3178
    const v0, 0xe711

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3149
    :sswitch_3
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 3150
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->had()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    move-object v1, v0

    .line 3152
    :goto_4
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$b;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 3153
    if-eqz v1, :cond_3

    .line 3154
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    .line 3155
    invoke-virtual {v1}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 3157
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    goto/16 :goto_0

    .line 3162
    :sswitch_4
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 3163
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->had()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    move-object v1, v0

    .line 3165
    :goto_5
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$b;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 3166
    if-eqz v1, :cond_4

    .line 3167
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    .line 3168
    invoke-virtual {v1}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 3170
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3182
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3186
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    .line 3188
    :goto_6
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$c;->hbw()V

    .line 3189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3186
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto/16 :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    .line 3110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 3074
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$c;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3080
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 3281
    iput-byte v1, p0, Lf/l/b/a/b/e/c/a$c;->QBo:B

    .line 3309
    iput v1, p0, Lf/l/b/a/b/e/c/a$c;->QBp:I

    .line 4123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 3081
    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    .line 3082
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 3074
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/c/a$c;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$c;I)I
    .locals 0

    .prologue
    .line 3074
    iput p1, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a;
    .locals 0

    .prologue
    .line 3074
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b;
    .locals 0

    .prologue
    .line 3074
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 3074
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b;
    .locals 0

    .prologue
    .line 3074
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b;
    .locals 0

    .prologue
    .line 3074
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    return-object p1
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3276
    invoke-static {}, Lf/l/b/a/b/e/c/a$a;->gZW()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    .line 3277
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 3278
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 3279
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 3280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hah()Lf/l/b/a/b/e/c/a$c;
    .locals 1

    .prologue
    .line 3087
    sget-object v0, Lf/l/b/a/b/e/c/a$c;->QGA:Lf/l/b/a/b/e/c/a$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 5

    .prologue
    const v4, 0xe713

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3293
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$c;->wi()I

    .line 3294
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3295
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 3297
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3298
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 3300
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3301
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 3303
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3304
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 3306
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 3307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3203
    sget-object v0, Lf/l/b/a/b/e/c/a$c;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe715

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8396
    invoke-static {}, Lf/l/b/a/b/e/c/a$c$a;->hao()Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    .line 7399
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$c$a;->b(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    .line 3074
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9396
    invoke-static {}, Lf/l/b/a/b/e/c/a$c$a;->hao()Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    .line 3074
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 10091
    sget-object v0, Lf/l/b/a/b/e/c/a$c;->QGA:Lf/l/b/a/b/e/c/a$c;

    .line 3074
    return-object v0
.end method

.method public final hai()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3213
    iget v1, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final haj()Z
    .locals 2

    .prologue
    .line 3232
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hak()Z
    .locals 2

    .prologue
    .line 3251
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hal()Z
    .locals 2

    .prologue
    .line 3266
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3283
    iget-byte v1, p0, Lf/l/b/a/b/e/c/a$c;->QBo:B

    .line 3284
    if-ne v1, v0, :cond_0

    .line 3288
    :goto_0
    return v0

    .line 3285
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3287
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$c;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0xe714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3311
    iget v0, p0, Lf/l/b/a/b/e/c/a$c;->QBp:I

    .line 3312
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3333
    :goto_0
    return v0

    .line 3314
    :cond_0
    const/4 v0, 0x0

    .line 3315
    iget v1, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3316
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-static {v2, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3319
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 3320
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3323
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 3324
    const/4 v1, 0x3

    iget-object v2, p0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3327
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/c/a$c;->QBl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3328
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v5, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3331
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3332
    iput v0, p0, Lf/l/b/a/b/e/c/a$c;->QBp:I

    .line 3333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
