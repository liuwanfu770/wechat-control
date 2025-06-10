.class public final Landroid/support/design/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOCUSED_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field public static final lH:Z

.field private static final lI:[I

.field private static final lJ:[I

.field private static final lK:[I

.field private static final lL:[I

.field private static final lM:[I

.field private static final lN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/design/e/a;->lH:Z

    .line 38
    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    sput-object v0, Landroid/support/design/e/a;->PRESSED_STATE_SET:[I

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/e/a;->lI:[I

    .line 44
    new-array v0, v1, [I

    const v3, 0x101009c

    aput v3, v0, v2

    sput-object v0, Landroid/support/design/e/a;->FOCUSED_STATE_SET:[I

    .line 47
    new-array v0, v1, [I

    const v3, 0x1010367

    aput v3, v0, v2

    sput-object v0, Landroid/support/design/e/a;->lJ:[I

    .line 51
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/e/a;->lK:[I

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/design/e/a;->lL:[I

    .line 57
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/e/a;->lM:[I

    .line 60
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroid/support/design/e/a;->lN:[I

    .line 63
    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/e/a;->SELECTED_STATE_SET:[I

    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 41
    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    .line 60
    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method private static E(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 189
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 190
    invoke-static {p0, v0}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 2

    .prologue
    .line 174
    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 179
    :goto_0
    sget-boolean v1, Landroid/support/design/e/a;->lH:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/design/e/a;->E(I)I

    move-result v0

    :cond_0
    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    sget-boolean v0, Landroid/support/design/e/a;->lH:Z

    if-eqz v0, :cond_0

    .line 98
    new-array v1, v5, [[I

    .line 99
    new-array v2, v5, [I

    .line 108
    sget-object v0, Landroid/support/design/e/a;->SELECTED_STATE_SET:[I

    aput-object v0, v1, v4

    .line 109
    sget-object v0, Landroid/support/design/e/a;->lK:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    .line 113
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v1, v3

    .line 114
    sget-object v0, Landroid/support/design/e/a;->PRESSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v3

    .line 117
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 167
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [[I

    .line 122
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 125
    sget-object v0, Landroid/support/design/e/a;->lK:[I

    aput-object v0, v1, v4

    .line 126
    sget-object v0, Landroid/support/design/e/a;->lK:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    .line 129
    sget-object v0, Landroid/support/design/e/a;->lL:[I

    aput-object v0, v1, v3

    .line 130
    sget-object v0, Landroid/support/design/e/a;->lL:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v3

    .line 133
    sget-object v0, Landroid/support/design/e/a;->lM:[I

    aput-object v0, v1, v5

    .line 134
    sget-object v0, Landroid/support/design/e/a;->lM:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v5

    .line 137
    sget-object v0, Landroid/support/design/e/a;->lN:[I

    aput-object v0, v1, v6

    .line 138
    sget-object v0, Landroid/support/design/e/a;->lN:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v6

    .line 142
    sget-object v0, Landroid/support/design/e/a;->SELECTED_STATE_SET:[I

    aput-object v0, v1, v7

    .line 143
    aput v4, v2, v7

    .line 146
    const/4 v0, 0x5

    sget-object v3, Landroid/support/design/e/a;->PRESSED_STATE_SET:[I

    aput-object v3, v1, v0

    .line 147
    const/4 v0, 0x5

    sget-object v3, Landroid/support/design/e/a;->PRESSED_STATE_SET:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 150
    const/4 v0, 0x6

    sget-object v3, Landroid/support/design/e/a;->lI:[I

    aput-object v3, v1, v0

    .line 151
    const/4 v0, 0x6

    sget-object v3, Landroid/support/design/e/a;->lI:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 154
    const/4 v0, 0x7

    sget-object v3, Landroid/support/design/e/a;->FOCUSED_STATE_SET:[I

    aput-object v3, v1, v0

    .line 155
    const/4 v0, 0x7

    sget-object v3, Landroid/support/design/e/a;->FOCUSED_STATE_SET:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 158
    const/16 v0, 0x8

    sget-object v3, Landroid/support/design/e/a;->lJ:[I

    aput-object v3, v1, v0

    .line 159
    const/16 v0, 0x8

    sget-object v3, Landroid/support/design/e/a;->lJ:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 163
    const/16 v0, 0x9

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v1, v0

    .line 164
    const/16 v0, 0x9

    aput v4, v2, v0

    .line 167
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_0
.end method
