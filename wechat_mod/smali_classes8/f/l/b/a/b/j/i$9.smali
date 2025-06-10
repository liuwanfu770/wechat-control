.class final synthetic Lf/l/b/a/b/j/i$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic QNf:[I

.field static final synthetic QNg:[I

.field static final synthetic QNh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xea3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-static {}, Lf/l/b/a/b/b/w;->values()[Lf/l/b/a/b/b/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/j/i$9;->QNh:[I

    :try_start_0
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNh:[I

    sget-object v1, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    invoke-virtual {v1}, Lf/l/b/a/b/b/w;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNh:[I

    sget-object v1, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    invoke-virtual {v1}, Lf/l/b/a/b/b/w;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNh:[I

    sget-object v1, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    invoke-virtual {v1}, Lf/l/b/a/b/b/w;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNh:[I

    sget-object v1, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    invoke-virtual {v1}, Lf/l/b/a/b/b/w;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    .line 477
    :goto_3
    invoke-static {}, Lf/l/b/a/b/j/i$a$a;->values()[Lf/l/b/a/b/j/i$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/j/i$9;->QNg:[I

    :try_start_4
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNg:[I

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNg:[I

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNm:Lf/l/b/a/b/j/i$a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNg:[I

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNl:Lf/l/b/a/b/j/i$a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    .line 217
    :goto_6
    invoke-static {}, Lf/l/b/a/b/j/d$b;->values()[Lf/l/b/a/b/j/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/j/i$9;->QNf:[I

    :try_start_7
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNf:[I

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMM:Lf/l/b/a/b/j/d$b;

    invoke-virtual {v1}, Lf/l/b/a/b/j/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNf:[I

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMN:Lf/l/b/a/b/j/d$b;

    invoke-virtual {v1}, Lf/l/b/a/b/j/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNf:[I

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMO:Lf/l/b/a/b/j/d$b;

    invoke-virtual {v1}, Lf/l/b/a/b/j/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lf/l/b/a/b/j/i$9;->QNf:[I

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMP:Lf/l/b/a/b/j/d$b;

    invoke-virtual {v1}, Lf/l/b/a/b/j/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_a
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
