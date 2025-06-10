.class public final Lf/l/b/a/b/e/c/a$d;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a$d$a;,
        Lf/l/b/a/b/e/c/a$d$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final QGF:Lf/l/b/a/b/e/c/a$d;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBo:B

.field private QBp:I

.field public QGG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/c/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public QGH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QGI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe750

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lf/l/b/a/b/e/c/a$d$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a$d;->QBk:Lf/l/b/a/b/h/s;

    .line 2092
    new-instance v0, Lf/l/b/a/b/e/c/a$d;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d;-><init>()V

    .line 2093
    sput-object v0, Lf/l/b/a/b/e/c/a$d;->QGF:Lf/l/b/a/b/e/c/a$d;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d;->gVZ()V

    .line 2094
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 1630
    iput v0, p0, Lf/l/b/a/b/e/c/a$d;->QGI:I

    .line 1636
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$d;->QBo:B

    .line 1662
    iput v0, p0, Lf/l/b/a/b/e/c/a$d;->QBp:I

    .line 79
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const v8, 0xe749

    .line 94
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1630
    iput v0, p0, Lf/l/b/a/b/e/c/a$d;->QGI:I

    .line 1636
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$d;->QBo:B

    .line 1662
    iput v0, p0, Lf/l/b/a/b/e/c/a$d;->QBp:I

    .line 95
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d;->gVZ()V

    .line 97
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 104
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 106
    sparse-switch v2, :sswitch_data_0

    .line 111
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/c/a$d;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 113
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 109
    goto :goto_0

    .line 118
    :sswitch_1
    and-int/lit8 v2, v0, 0x1

    if-eq v2, v3, :cond_9

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    or-int/lit8 v2, v0, 0x1

    .line 122
    :goto_1
    :try_start_1
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/c/a$d$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lf/l/b/a/b/h/k; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 123
    goto :goto_0

    .line 126
    :sswitch_2
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v9, :cond_8

    .line 127
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;
    :try_end_2
    .catch Lf/l/b/a/b/h/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    or-int/lit8 v2, v0, 0x2

    .line 130
    :goto_2
    :try_start_3
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 2348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 131
    goto :goto_0

    .line 134
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 135
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v2

    .line 136
    and-int/lit8 v6, v0, 0x2

    if-eq v6, v9, :cond_1

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_1

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 138
    or-int/lit8 v0, v0, 0x2

    .line 140
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_4

    .line 141
    iget-object v6, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 3348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lf/l/b/a/b/h/k; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 149
    :catch_0
    move-exception v1

    move v2, v0

    .line 4057
    :goto_4
    :try_start_5
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 149
    const v0, 0xe749

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_5
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v3, :cond_2

    .line 155
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    .line 157
    :cond_2
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v9, :cond_3

    .line 158
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 161
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    .line 167
    :goto_6
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$d;->hbw()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 143
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->fu(I)V
    :try_end_7
    .catch Lf/l/b/a/b/h/k; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    .line 150
    :catch_1
    move-exception v1

    move v2, v0

    .line 151
    :goto_7
    :try_start_8
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 5057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 151
    const v1, 0xe749

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :cond_5
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_6

    .line 155
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    .line 157
    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_7

    .line 158
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 161
    :cond_7
    :try_start_9
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    .line 167
    :goto_8
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$d;->hbw()V

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 165
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 154
    :catchall_3
    move-exception v1

    move v2, v0

    goto/16 :goto_5

    .line 150
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 149
    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v2, v0

    goto/16 :goto_1

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x28 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$d;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 1630
    iput v1, p0, Lf/l/b/a/b/e/c/a$d;->QGI:I

    .line 1636
    iput-byte v1, p0, Lf/l/b/a/b/e/c/a$d;->QBo:B

    .line 1662
    iput v1, p0, Lf/l/b/a/b/e/c/a$d;->QBp:I

    .line 2123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 77
    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/c/a$d;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d;
    .locals 2

    .prologue
    const v1, 0xe74d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1737
    sget-object v0, Lf/l/b/a/b/e/c/a$d;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/h/s;->i(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe74a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    .line 1634
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 1635
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hap()Lf/l/b/a/b/e/c/a$d;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lf/l/b/a/b/e/c/a$d;->QGF:Lf/l/b/a/b/e/c/a$d;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 5

    .prologue
    const v4, 0xe74b

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1648
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$d;->wi()I

    move v1, v2

    .line 1649
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1650
    const/4 v3, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 1649
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5608
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 1652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1653
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 1654
    iget v0, p0, Lf/l/b/a/b/e/c/a$d;->QGI:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 1656
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1657
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 1656
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1659
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 1660
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
            "Lf/l/b/a/b/e/c/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lf/l/b/a/b/e/c/a$d;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe74e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8751
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$a;->hau()Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    .line 7754
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$d$a;->d(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe74f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9751
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$a;->hau()Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 10087
    sget-object v0, Lf/l/b/a/b/e/c/a$d;->QGF:Lf/l/b/a/b/e/c/a$d;

    .line 70
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1638
    iget-byte v1, p0, Lf/l/b/a/b/e/c/a$d;->QBo:B

    .line 1639
    if-ne v1, v0, :cond_0

    .line 1643
    :goto_0
    return v0

    .line 1640
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1642
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$d;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const v5, 0xe74c

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    iget v0, p0, Lf/l/b/a/b/e/c/a$d;->QBp:I

    .line 1665
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1688
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 1668
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1669
    const/4 v4, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1668
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    move v4, v2

    .line 1674
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1675
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1674
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    move v4, v0

    goto :goto_2

    .line 1678
    :cond_2
    add-int v0, v3, v4

    .line 6608
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 1679
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1680
    add-int/lit8 v0, v0, 0x1

    .line 1681
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    :cond_3
    iput v4, p0, Lf/l/b/a/b/e/c/a$d;->QGI:I

    .line 1686
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1687
    iput v0, p0, Lf/l/b/a/b/e/c/a$d;->QBp:I

    .line 1688
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
